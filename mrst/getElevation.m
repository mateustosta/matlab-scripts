pathToFile = '../Data/PSY.grdecl';

G = readGRDECL(pathToFile);
G = processGRDECL(G);

G = computeGeometry(G);

elevation = [min(G.cells.centroids(:,3)), max(G.cells.centroids(:,3))];
