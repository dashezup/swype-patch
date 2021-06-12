.class final Lpaz;
.super Lpax;
.source "PG"

# interfaces
.implements Lowp;
.implements Lpbb;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "Warm startup activity onStart"

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const-string v1, "Cold startup class loading"

    aput-object v1, v7, v0

    const/4 v0, 0x2

    const-string v1, "Cold startup from process creation"

    aput-object v1, v7, v0

    const/4 v0, 0x3

    const-string v1, "Cold startup interactive before onDraw from process creation"

    aput-object v1, v7, v0

    const/4 v0, 0x4

    const-string v1, "Cold startup interactive from process creation"

    aput-object v1, v7, v0

    const-string v1, "Cold startup"

    const-string v2, "Cold startup interactive"

    const-string v3, "Cold startup interactive before onDraw"

    const-string v4, "Warm startup"

    const-string v5, "Warm startup interactive"

    const-string v6, "Warm startup interactive before onDraw"

    .line 1
    invoke-static/range {v1 .. v7}, Lqmm;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lqmm;

    return-void
.end method

.method public constructor <init>(Lown;Lsvc;Ltug;Lpbw;)V
    .locals 1

    invoke-direct {p0}, Lpax;-><init>()V

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    sget-object v0, Lrln;->a:Lrln;

    .line 3
    invoke-virtual {p1, v0, p2, p3}, Lown;->a(Ljava/util/concurrent/Executor;Lsvc;Ltug;)Lowm;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    new-instance p1, Lpay;

    .line 5
    invoke-direct {p1, p4, p2}, Lpay;-><init>(Lpbw;Lsvc;)V

    .line 6
    invoke-static {p1}, Lqgg;->a(Lqgc;)Lqgc;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 0

    return-void
.end method
