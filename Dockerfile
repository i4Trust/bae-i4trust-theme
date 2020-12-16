FROM busybox

# Source directory for the theme files and target directory /themes for mounting
RUN mkdir /bae-i4trust-theme && mkdir /themes

# Copy theme files to source directory
ADD i4trust /bae-i4trust-theme/
WORKDIR /bae-i4trust-theme
