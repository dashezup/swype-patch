.class public Lslm;
.super Ljava/io/IOException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "Unable to decode to byte array"

    .line 2
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lslm;
    .locals 2

    new-instance v0, Lslm;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1
    invoke-direct {v0, v1}, Lslm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lslm;
    .locals 2

    new-instance v0, Lslm;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 1
    invoke-direct {v0, v1}, Lslm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lslm;
    .locals 2

    new-instance v0, Lslm;

    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 1
    invoke-direct {v0, v1}, Lslm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lslm;
    .locals 2

    new-instance v0, Lslm;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 1
    invoke-direct {v0, v1}, Lslm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lslm;
    .locals 2

    new-instance v0, Lslm;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 1
    invoke-direct {v0, v1}, Lslm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lsll;
    .locals 1

    new-instance v0, Lsll;

    .line 1
    invoke-direct {v0}, Lsll;-><init>()V

    return-object v0
.end method

.method static g()Lslm;
    .locals 2

    new-instance v0, Lslm;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 1
    invoke-direct {v0, v1}, Lslm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Lslm;
    .locals 2

    new-instance v0, Lslm;

    const-string v1, "Failed to parse the message."

    .line 1
    invoke-direct {v0, v1}, Lslm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()Lslm;
    .locals 2

    new-instance v0, Lslm;

    const-string v1, "Protocol message had invalid UTF-8."

    .line 1
    invoke-direct {v0, v1}, Lslm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
