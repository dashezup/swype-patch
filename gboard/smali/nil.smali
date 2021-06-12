.class final synthetic Lnil;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnja;

.field private final b:Ljava/io/PrintWriter;

.field private final c:Lmxk;


# direct methods
.method public constructor <init>(Lnja;Ljava/io/PrintWriter;Lmxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnil;->a:Lnja;

    iput-object p2, p0, Lnil;->b:Ljava/io/PrintWriter;

    iput-object p3, p0, Lnil;->c:Lmxk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 13

    iget-object v0, p0, Lnil;->a:Lnja;

    iget-object v1, p0, Lnil;->b:Ljava/io/PrintWriter;

    iget-object v2, p0, Lnil;->c:Lmxk;

    check-cast p1, Lmxl;

    if-nez p1, :cond_0

    const-string p1, "%s: Unable to read sharedFile from shared preferences."

    const-string v0, "SharedFileManager"

    .line 1
    invoke-static {p1, v0}, Lnlx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lrml;->a:Lrmo;

    goto :goto_2

    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iget-object v5, p1, Lmxl;->b:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/4 v5, 0x2

    .line 3
    invoke-virtual {p1}, Lskx;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    const-string v5, "FileKey: %s\nFileName: %s\nSharedFile: %s\n"

    .line 4
    invoke-virtual {v1, v5, v3}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    iget-boolean v3, p1, Lmxl;->d:Z

    if-eqz v3, :cond_1

    new-array v0, v6, [Ljava/lang/Object;

    iget-object p1, p1, Lmxl;->f:Ljava/lang/String;

    aput-object p1, v0, v4

    const-string p1, "Checksum Android-shared file: %s\n"

    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v7, v0, Lnja;->a:Landroid/content/Context;

    iget v3, v2, Lmxk;->e:I

    invoke-static {v3}, Lmww;->d(I)I

    move-result v3

    if-nez v3, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_0
    iget-object v9, p1, Lmxl;->b:Ljava/lang/String;

    iget-object v10, v2, Lmxk;->d:Ljava/lang/String;

    iget-object v11, v0, Lnja;->i:Lqfh;

    const/4 v12, 0x0

    .line 6
    invoke-static/range {v7 .. v12}, Lnlx;->n(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lqfh;Z)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lnja;->d:Lpni;

    .line 7
    invoke-static {v0, p1}, Lnkx;->b(Lpni;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    const-string p1, "Checksum downloaded file: %s\n"

    .line 8
    invoke-virtual {v1, p1, v2}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 9
    :cond_3
    :goto_1
    sget-object p1, Lrml;->a:Lrmo;

    :goto_2
    return-object p1
.end method
