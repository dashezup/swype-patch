.class final synthetic Lngb;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lngm;

.field private final b:Lmwu;


# direct methods
.method public constructor <init>(Lngm;Lmwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngb;->a:Lngm;

    iput-object p2, p0, Lngb;->b:Lmwu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lngb;->a:Lngm;

    iget-object v1, p0, Lngb;->b:Lmwu;

    check-cast p1, Lndr;

    .line 1
    sget-object v2, Lndr;->b:Lndr;

    if-ne p1, v2, :cond_0

    iget-object p1, v0, Lngm;->c:Lnlf;

    iget-object v0, v1, Lmwu;->c:Ljava/lang/String;

    iget v0, v1, Lmwu;->e:I

    .line 2
    invoke-interface {p1}, Lnlf;->d()V

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
