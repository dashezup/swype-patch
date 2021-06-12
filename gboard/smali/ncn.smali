.class final synthetic Lncn;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Landroid/net/Uri;

.field private final c:Lmwu;

.field private final d:Lmwr;

.field private final e:Lmxk;

.field private final f:J


# direct methods
.method public constructor <init>(Lnds;Landroid/net/Uri;Lmwu;Lmwr;Lmxk;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncn;->a:Lnds;

    iput-object p2, p0, Lncn;->b:Landroid/net/Uri;

    iput-object p3, p0, Lncn;->c:Lmwu;

    iput-object p4, p0, Lncn;->d:Lmwr;

    iput-object p5, p0, Lncn;->e:Lmxk;

    iput-wide p6, p0, Lncn;->f:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 7

    iget-object v0, p0, Lncn;->a:Lnds;

    iget-object v1, p0, Lncn;->b:Landroid/net/Uri;

    iget-object v2, p0, Lncn;->c:Lmwu;

    iget-object v3, p0, Lncn;->d:Lmwr;

    iget-object v4, p0, Lncn;->e:Lmxk;

    iget-wide v5, p0, Lncn;->f:J

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lnds;->f(Landroid/net/Uri;Lmwu;Lmwr;)V

    .line 3
    sget-object p1, Lrml;->a:Lrmo;

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    .line 4
    invoke-virtual/range {v0 .. v5}, Lnds;->c(Lmwu;Lmwr;Lmxk;J)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
