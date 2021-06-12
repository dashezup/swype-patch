.class public final Lhrz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field static final b:Ljava/util/List;

.field static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/AuditRecordHelper"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhrz;->a:Lqsm;

    const v0, 0x7f13157f

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f13157e

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f13157d

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f131578

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f131574

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f131573

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f131570

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f13156f

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f131572

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, 0x7f131571

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, 0x7f13156e

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x7f131576

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v0, 0x0

    new-array v13, v0, [Ljava/lang/Integer;

    .line 13
    invoke-static/range {v1 .. v13}, Lqlg;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lqlg;

    move-result-object v0

    sput-object v0, Lhrz;->b:Ljava/util/List;

    const v0, 0x7f130b68

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f130c6c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lqlg;->g(Ljava/lang/Object;Ljava/lang/Object;)Lqlg;

    move-result-object v0

    sput-object v0, Lhrz;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lrmo;
    .locals 2

    .line 1
    invoke-static {}, Lmtk;->a()Lmtk;

    move-result-object v0

    invoke-virtual {v0}, Lmtk;->b()Lkvm;

    move-result-object v0

    new-instance v1, Lhrx;

    invoke-direct {v1, p0, p1}, Lhrx;-><init>(Landroid/content/Context;Z)V

    .line 2
    sget-object p0, Lkmv;->a:Lkmv;

    const/16 p1, 0xb

    .line 3
    invoke-virtual {p0, p1}, Lkmv;->e(I)Lrms;

    move-result-object p0

    .line 4
    invoke-static {v0, v1, p0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p0

    return-object p0
.end method
