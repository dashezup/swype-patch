.class public final enum Lkkk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqv;


# static fields
.field public static final enum a:Lkkk;

.field public static final enum b:Lkkk;

.field private static final synthetic d:[Lkkk;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkkk;

    const-string v1, "KEY_VALUE_BACKUP_DURATION"

    const/4 v2, 0x0

    const-string v3, "BackupAgent.backup.keyValue-time"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lkkk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkkk;->a:Lkkk;

    new-instance v1, Lkkk;

    const-string v3, "KEY_VALUE_RESTORE_DURATION"

    const/4 v4, 0x1

    const-string v5, "BackupAgent.restore.keyValue-time"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lkkk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkkk;->b:Lkkk;

    const/4 v3, 0x2

    new-array v3, v3, [Lkkk;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lkkk;->d:[Lkkk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkkk;->c:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lkkk;
    .locals 1

    sget-object v0, Lkkk;->d:[Lkkk;

    .line 1
    invoke-virtual {v0}, [Lkkk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkk;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkkk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
