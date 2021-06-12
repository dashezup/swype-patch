.class final synthetic Lnix;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnja;

.field private final b:J

.field private final c:Lmxk;


# direct methods
.method public constructor <init>(Lnja;JLmxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnix;->a:Lnja;

    iput-wide p2, p0, Lnix;->b:J

    iput-object p4, p0, Lnix;->c:Lmxk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 7

    iget-object v0, p0, Lnix;->a:Lnja;

    iget-wide v1, p0, Lnix;->b:J

    iget-object v3, p0, Lnix;->c:Lmxk;

    check-cast p1, Lmxl;

    iget-wide v4, p1, Lmxl;->e:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    const/4 v4, 0x5

    .line 1
    invoke-virtual {p1, v4}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Lsks;

    .line 3
    invoke-virtual {v4, p1}, Lsks;->w(Lskx;)V

    iget-boolean p1, v4, Lsks;->c:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v4}, Lsks;->n()V

    const/4 p1, 0x0

    iput-boolean p1, v4, Lsks;->c:Z

    :cond_0
    iget-object p1, v4, Lsks;->b:Lskx;

    .line 5
    check-cast p1, Lmxl;

    iget v5, p1, Lmxl;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p1, Lmxl;->a:I

    iput-wide v1, p1, Lmxl;->e:J

    .line 6
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lmxl;

    iget-object v0, v0, Lnja;->b:Lnjc;

    .line 7
    invoke-interface {v0, v3, p1}, Lnjc;->c(Lmxk;Lmxl;)Lrmo;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
