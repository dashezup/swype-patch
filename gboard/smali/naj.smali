.class final synthetic Lnaj;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmwr;

.field private final c:Lmwu;


# direct methods
.method public constructor <init>(Lnds;Lmwr;Lmwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaj;->a:Lnds;

    iput-object p2, p0, Lnaj;->b:Lmwr;

    iput-object p3, p0, Lnaj;->c:Lmwu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 5

    iget-object v0, p0, Lnaj;->a:Lnds;

    iget-object v1, p0, Lnaj;->b:Lmwr;

    iget-object v2, p0, Lnaj;->c:Lmwu;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "FileGroupManager"

    aput-object v4, p1, v3

    const/4 v3, 0x1

    iget-object v4, v1, Lmwr;->b:Ljava/lang/String;

    aput-object v4, p1, v3

    const/4 v3, 0x2

    iget-object v4, v2, Lmwu;->c:Ljava/lang/String;

    aput-object v4, p1, v3

    const-string v3, "%s: Failed to set new state for file %s, filegroup %s"

    .line 2
    invoke-static {v3, p1}, Lnlx;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lnds;->b:Lnlf;

    const/16 v0, 0xe

    .line 3
    invoke-static {p1, v2, v1, v0}, Lnds;->p(Lnlf;Lmwu;Lmwr;I)V

    .line 4
    :cond_0
    sget-object p1, Lrml;->a:Lrmo;

    return-object p1
.end method
