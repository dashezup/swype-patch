.class public final Leqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqtk;

.field public static final b:Lqsm;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:I

.field private final f:Lrmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Leqz;->a:Lqtk;

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/module/KeyboardFactory"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Leqz;->b:Lqsm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leqz;->d:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Leqz;->c:Landroid/content/Context;

    iput p3, p0, Leqz;->e:I

    .line 2
    new-instance p1, Lerc;

    invoke-direct {p1, p2, p3}, Lerc;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p1}, Lerc;->a()Lrmo;

    move-result-object p1

    iput-object p1, p0, Leqz;->f:Lrmo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lloz;Ljava/lang/String;Lmtc;Llip;)V
    .locals 9

    iget-object v0, p0, Leqz;->f:Lrmo;

    new-instance v8, Leqx;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    .line 1
    invoke-direct/range {v1 .. v7}, Leqx;-><init>(Leqz;Llip;Lloz;Landroid/content/Context;Ljava/lang/String;Lmtc;)V

    .line 2
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object p1

    .line 1
    invoke-static {v0, v8, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method
