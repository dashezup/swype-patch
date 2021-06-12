.class public final Lpdt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z = false

.field public static volatile b:Z = false

.field private static final d:Lqgc;


# instance fields
.field public final c:Landroid/content/Context;

.field private final e:Lqgc;

.field private final f:Lqgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpds;->a:Lqgc;

    .line 1
    invoke-static {v0}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object v0

    sput-object v0, Lpdt;->d:Lqgc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lpdt;->d:Lqgc;

    new-instance v1, Lpdq;

    .line 1
    invoke-direct {v1, p1}, Lpdq;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {v1}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpdt;->c:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object p1

    iput-object p1, p0, Lpdt;->e:Lqgc;

    .line 8
    invoke-static {v1}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object p1

    iput-object p1, p0, Lpdt;->f:Lqgc;

    return-void
.end method


# virtual methods
.method public final a()Lrms;
    .locals 1

    iget-object v0, p0, Lpdt;->e:Lqgc;

    .line 1
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrms;

    return-object v0
.end method

.method public final b()Lpei;
    .locals 1

    iget-object v0, p0, Lpdt;->f:Lqgc;

    .line 1
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpei;

    return-object v0
.end method
