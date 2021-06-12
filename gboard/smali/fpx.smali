.class public final Lfpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqq;


# instance fields
.field public final a:Lciv;

.field public final b:Lsks;

.field private final c:Llqn;

.field private final d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final e:Llqe;


# direct methods
.method public constructor <init>(Llqn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lciv;

    invoke-direct {v0}, Lciv;-><init>()V

    iput-object v0, p0, Lfpx;->a:Lciv;

    .line 2
    sget-object v0, Lrbd;->aI:Lrbd;

    .line 3
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iput-object v0, p0, Lfpx;->b:Lsks;

    sget-object v0, Lfpt;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object v0, p0, Lfpx;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 4
    new-instance v1, Lfpy;

    invoke-direct {v1, p0}, Lfpy;-><init>(Lfpx;)V

    iput-object v1, p0, Lfpx;->e:Llqe;

    iput-object p1, p0, Lfpx;->c:Llqn;

    .line 5
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    const v1, 0x7f1309ef

    invoke-virtual {p1, v0, v1}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    return-void
.end method


# virtual methods
.method public final a()[Llqs;
    .locals 1

    sget-object v0, Lfpy;->a:[Llqs;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfpx;->c:Llqn;

    .line 1
    invoke-interface {v0}, Llqn;->f()V

    return-void
.end method

.method public final varargs d(Llqs;Llrh;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lfpx;->e:Llqe;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 1
    invoke-virtual/range {v0 .. v7}, Llqe;->b(Llqs;Llrh;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lsks;I)V
    .locals 7

    iget-object v0, p0, Lfpx;->c:Llqn;

    .line 1
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrbd;

    invoke-virtual {v1}, Lsir;->k()[B

    move-result-object v1

    iget-object v2, p0, Lfpx;->e:Llqe;

    iget-wide v3, v2, Llqe;->c:J

    iget-wide v5, v2, Llqe;->d:J

    move v2, p2

    .line 2
    invoke-interface/range {v0 .. v6}, Llqn;->a([BIJJ)V

    iget-object p2, p1, Lsks;->b:Lskx;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p2, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lskx;

    iput-object p2, p1, Lsks;->b:Lskx;

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
