.class final synthetic Lnaz;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Z

.field private final c:Lmwu;


# direct methods
.method public constructor <init>(Lnds;ZLmwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaz;->a:Lnds;

    iput-boolean p2, p0, Lnaz;->b:Z

    iput-object p3, p0, Lnaz;->c:Lmwu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Lnaz;->a:Lnds;

    iget-boolean v1, p0, Lnaz;->b:Z

    iget-object v2, p0, Lnaz;->c:Lmwu;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lnds;->b:Lnlf;

    .line 2
    invoke-interface {p1}, Lnlf;->c()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to update file group metadata"

    .line 3
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object p1, v0, Lnds;->b:Lnlf;

    iget-object v0, v2, Lmwu;->c:Ljava/lang/String;

    iget v0, v2, Lmwu;->e:I

    .line 4
    invoke-interface {p1}, Lnlf;->d()V

    .line 5
    :cond_1
    invoke-static {v2}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
