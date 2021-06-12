.class public final Lkhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgc;


# instance fields
.field final synthetic a:Lkhh;


# direct methods
.method public constructor <init>(Lkhh;)V
    .locals 0

    iput-object p1, p0, Lkhf;->a:Lkhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 3

    const-string v0, "AudioS3ReqProdFactory"

    const-string v1, "getInputStream"

    .line 1
    invoke-static {v0, v1}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lkhf;->a:Lkhh;

    iget-object v1, v0, Lkhh;->i:Lbvn;

    iget v0, v0, Lkhh;->g:I

    .line 2
    invoke-virtual {v1, v0}, Lbvn;->a(I)Lbvm;

    move-result-object v0

    iget-object v0, v0, Lbvm;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lkhf;->a:Lkhh;

    iget-object v1, v1, Lkhh;->i:Lbvn;

    .line 3
    invoke-virtual {v1}, Lbvn;->b()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error creating input stream"

    .line 4
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkhf;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
