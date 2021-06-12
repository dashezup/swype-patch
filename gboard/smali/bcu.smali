.class final Lbcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxt;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lbcv;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Lbcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcu;->a:Ljava/io/File;

    iput-object p2, p0, Lbcu;->b:Lbcv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lbcu;->b:Lbcv;

    .line 1
    invoke-interface {v0}, Lbcv;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final dv(Lavo;Laxs;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lbcu;->b:Lbcv;

    iget-object v0, p0, Lbcu;->a:Ljava/io/File;

    .line 1
    invoke-interface {p1, v0}, Lbcv;->c(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbcu;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Laxs;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Laxs;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public final dw()V
    .locals 2

    iget-object v0, p0, Lbcu;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lbcu;->b:Lbcv;

    .line 1
    invoke-interface {v1, v0}, Lbcv;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
