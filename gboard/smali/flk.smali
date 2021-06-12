.class final Lflk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqtk;

.field static final b:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PrefMigrator"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lflk;->a:Lqtk;

    const-string v0, "enable_preference_data_migration"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lflk;->b:Lkti;

    return-void
.end method
