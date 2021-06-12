.class final synthetic Lnbd;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmwu;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lnds;Lmwu;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbd;->a:Lnds;

    iput-object p2, p0, Lnbd;->b:Lmwu;

    iput p3, p0, Lnbd;->c:I

    iput p4, p0, Lnbd;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 4

    iget-object v0, p0, Lnbd;->a:Lnds;

    iget-object v1, p0, Lnbd;->b:Lmwu;

    iget v2, p0, Lnbd;->c:I

    iget v3, p0, Lnbd;->d:I

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v1, Lmwu;->c:Ljava/lang/String;

    const-string v0, "%s: Subscribing to file failed for group: %s"

    const-string v1, "FileGroupManager"

    .line 2
    invoke-static {v0, v1, p1}, Lnlx;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lnds;->k(Lmwu;II)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
