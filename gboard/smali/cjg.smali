.class public final Lcjg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqmm;

.field public static final b:Lqsm;

.field private static final j:[Lkti;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcix;

.field public final e:Lktj;

.field public final f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final g:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final h:Llvv;

.field public final i:Lmlu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xd

    new-array v0, v0, [Lkti;

    .line 1
    sget-object v1, Lcjh;->a:Lkti;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcjh;->b:Lkti;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcjh;->c:Lkti;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcjh;->d:Lkti;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lcjh;->e:Lkti;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v1, Lcjh;->f:Lkti;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Lcjh;->g:Lkti;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sget-object v1, Lcjh;->al:Lkti;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-object v1, Lcjh;->am:Lkti;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    sget-object v1, Lcjh;->ao:Lkti;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    sget-object v1, Lcjh;->ar:Lkti;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    sget-object v1, Lcjh;->v:Lkti;

    const/16 v3, 0xb

    aput-object v1, v0, v3

    sget-object v1, Lcjh;->z:Lkti;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    sput-object v0, Lcjg;->j:[Lkti;

    sget-object v0, Lcjh;->g:Lkti;

    sget-object v1, Lcjh;->al:Lkti;

    sget-object v3, Lcjh;->am:Lkti;

    sget-object v4, Lcjh;->ao:Lkti;

    sget-object v5, Lcjh;->ar:Lkti;

    .line 2
    invoke-static {v0, v1, v3, v4, v5}, Lqmm;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqmm;

    move-result-object v0

    sput-object v0, Lcjg;->a:Lqmm;

    const-string v0, "com/google/android/apps/inputmethod/libs/crank/CrankFacilitator"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcjg;->b:Lqsm;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lcix;

    .line 1
    invoke-direct {v0}, Lcix;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lciz;

    .line 2
    invoke-direct {v1, p0}, Lciz;-><init>(Lcjg;)V

    iput-object v1, p0, Lcjg;->e:Lktj;

    new-instance v2, Lcja;

    .line 3
    invoke-direct {v2, p0}, Lcja;-><init>(Lcjg;)V

    iput-object v2, p0, Lcjg;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v3, Lcjb;

    .line 4
    invoke-direct {v3, p0}, Lcjb;-><init>(Lcjg;)V

    iput-object v3, p0, Lcjg;->g:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v4, Lcjc;

    .line 5
    invoke-direct {v4, p0}, Lcjc;-><init>(Lcjg;)V

    iput-object v4, p0, Lcjg;->h:Llvv;

    new-instance v5, Lcjd;

    .line 6
    invoke-direct {v5, p0}, Lcjd;-><init>(Lcjg;)V

    iput-object v5, p0, Lcjg;->i:Lmlu;

    iput-object p1, p0, Lcjg;->c:Landroid/content/Context;

    iput-object v0, p0, Lcjg;->d:Lcix;

    sget-object p1, Lcjg;->j:[Lkti;

    .line 7
    invoke-static {v1, p1}, Lktk;->j(Lktj;[Lkti;)V

    .line 8
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    const v0, 0x7f1309cc

    .line 9
    invoke-virtual {p1, v2, v0}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    .line 10
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    const v0, 0x7f130a4f

    invoke-virtual {p1, v3, v0}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    .line 11
    invoke-static {}, Lcjg;->c()Lrmr;

    move-result-object p1

    .line 12
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Lhnx;

    .line 13
    invoke-virtual {v0, v4, v1, p1}, Llvy;->c(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 14
    invoke-static {}, Lcjg;->c()Lrmr;

    move-result-object p1

    .line 15
    invoke-virtual {v5, p1}, Lmlu;->d(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a()Lrtx;
    .locals 4

    .line 1
    sget-object v0, Lrtx;->c:Lrtx;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 1
    sget-object v1, Lcjh;->aR:Lkti;

    .line 3
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lrtx;

    iget v3, v2, Lrtx;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lrtx;->a:I

    iput-boolean v1, v2, Lrtx;->b:Z

    .line 5
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrtx;

    return-object v0
.end method

.method public static c()Lrmr;
    .locals 2

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    new-instance v0, Lciy;

    .line 1
    invoke-direct {v0, p0}, Lciy;-><init>(Lcjg;)V

    .line 2
    invoke-static {}, Lcjg;->c()Lrmr;

    move-result-object v1

    .line 1
    invoke-static {v0, v1}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lcjf;

    .line 3
    invoke-direct {v1, p0}, Lcjf;-><init>(Lcjg;)V

    .line 4
    invoke-static {}, Lcjg;->c()Lrmr;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method
