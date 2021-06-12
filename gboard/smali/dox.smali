.class public final Ldox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Lltu;

.field private final c:Lrmr;

.field private final d:Lrms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/searchsuggest/SearchSuggestFetcher"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldox;->a:Lqsm;

    return-void
.end method

.method private constructor <init>(Lrmr;Lrms;Lltu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldox;->c:Lrmr;

    iput-object p2, p0, Ldox;->d:Lrms;

    iput-object p3, p0, Ldox;->b:Lltu;

    return-void
.end method

.method public static a()Ldox;
    .locals 4

    new-instance v0, Ldox;

    .line 1
    sget-object v1, Lkmv;->a:Lkmv;

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v1, v2}, Lkmv;->e(I)Lrms;

    move-result-object v1

    sget-object v3, Lkmv;->a:Lkmv;

    .line 3
    invoke-virtual {v3, v2}, Lkmv;->d(I)Lrms;

    move-result-object v2

    const/4 v3, 0x4

    .line 4
    invoke-static {v3}, Lltu;->a(I)Lltu;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldox;-><init>(Lrmr;Lrms;Lltu;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;I)Lrmo;
    .locals 3

    iget-object v0, p0, Ldox;->c:Lrmr;

    new-instance v1, Ldow;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Ldow;-><init>(Ldox;Ljava/lang/String;I)V

    .line 2
    invoke-interface {v0, v1}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    sget-wide v0, Ldpa;->e:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Ldox;->d:Lrms;

    .line 1
    invoke-static {p1, v0, v1, p2, v2}, Lrmz;->m(Lrmo;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lrmo;

    move-result-object p1

    return-object p1
.end method
