.class public final Lmsi;
.super Llqf;
.source "PG"


# static fields
.field public static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/workprofile/WorkProfileTimerProcessor"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lmsi;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Llqn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llqf;-><init>(Llqn;)V

    return-void
.end method

.method public static d(Lrmo;Lmsj;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    invoke-virtual {v0, p1}, Llrf;->g(Llqv;)Llqr;

    move-result-object v0

    new-instance v1, Lmsh;

    .line 2
    invoke-direct {v1, v0, p1, p2}, Lmsh;-><init>(Llqr;Lmsj;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lrln;->a:Lrln;

    .line 2
    invoke-static {p0, v1, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final fo()Lqmm;
    .locals 1

    .line 1
    invoke-static {}, Lmsj;->values()[Lmsj;

    move-result-object v0

    invoke-static {v0}, Lqmm;->u([Ljava/lang/Object;)Lqmm;

    move-result-object v0

    return-object v0
.end method
