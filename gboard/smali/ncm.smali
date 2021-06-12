.class final synthetic Lncm;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmwu;

.field private final c:Lmwr;

.field private final d:Lmxk;

.field private final e:J


# direct methods
.method public constructor <init>(Lnds;Lmwu;Lmwr;Lmxk;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncm;->a:Lnds;

    iput-object p2, p0, Lncm;->b:Lmwu;

    iput-object p3, p0, Lncm;->c:Lmwr;

    iput-object p4, p0, Lncm;->d:Lmxk;

    iput-wide p5, p0, Lncm;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 6

    iget-object v0, p0, Lncm;->a:Lnds;

    iget-object v1, p0, Lncm;->b:Lmwu;

    iget-object v2, p0, Lncm;->c:Lmwr;

    iget-object v3, p0, Lncm;->d:Lmxk;

    iget-wide v4, p0, Lncm;->e:J

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual/range {v0 .. v5}, Lnds;->c(Lmwu;Lmwr;Lmxk;J)Lrmo;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lrml;->a:Lrmo;

    :goto_0
    return-object p1
.end method
