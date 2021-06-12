.class public final synthetic Ldiq;
.super Ljava/lang/Object;


# static fields
.field static final a:Ldiq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldiq;

    invoke-direct {v0}, Ldiq;-><init>()V

    sput-object v0, Ldiq;->a:Ldiq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ldir;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p1, Ldie;

    .line 1
    invoke-direct {v0, p1, p2}, Ldir;-><init>(Ldie;Ljava/lang/Boolean;)V

    .line 2
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p2

    .line 3
    invoke-static {v0, p2}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p2

    invoke-static {p2}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object p2

    new-instance v0, Ldis;

    .line 1
    invoke-direct {v0, p1}, Ldis;-><init>(Ldie;)V

    .line 4
    sget-object p1, Lrln;->a:Lrln;

    .line 5
    invoke-virtual {p2, v0, p1}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object p1

    return-object p1
.end method
