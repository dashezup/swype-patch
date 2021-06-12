.class public final Lgrz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqlg;


# instance fields
.field public final b:Ldyn;

.field public final c:Lgry;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    new-array v13, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "\ud83d\ude0d"

    aput-object v1, v13, v0

    const/4 v0, 0x1

    const-string v1, "\ud83d\ude18"

    aput-object v1, v13, v0

    const/4 v0, 0x2

    const-string v1, "\ud83e\udd70"

    aput-object v1, v13, v0

    const/4 v0, 0x3

    const-string v1, "\ud83d\ude17"

    aput-object v1, v13, v0

    const-string v1, "\ud83d\ude00"

    const-string v2, "\ud83d\ude01"

    const-string v3, "\ud83d\ude02"

    const-string v4, "\ud83e\udd23"

    const-string v5, "\ud83d\ude03"

    const-string v6, "\ud83d\ude04"

    const-string v7, "\ud83d\ude05"

    const-string v8, "\ud83d\ude06"

    const-string v9, "\ud83d\ude09"

    const-string v10, "\ud83d\ude0a"

    const-string v11, "\ud83d\ude0b"

    const-string v12, "\ud83d\ude0e"

    .line 1
    invoke-static/range {v1 .. v13}, Lqlg;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lqlg;

    move-result-object v0

    sput-object v0, Lgrz;->a:Lqlg;

    return-void
.end method

.method public constructor <init>(Ldyn;Lgry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrz;->b:Ldyn;

    iput-object p2, p0, Lgrz;->c:Lgry;

    return-void
.end method
