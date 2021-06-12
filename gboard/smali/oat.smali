.class public final Loat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lqtk;

.field public static volatile b:Lqtk;

.field public static volatile c:Lqtk;

.field private static volatile d:Lqtk;

.field private static volatile e:Lqtk;

.field private static volatile f:Lqtk;

.field private static volatile g:Lqtk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/String;

    const-string v1, "SP"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqtk;->h(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Loat;->a:Lqtk;

    .line 3
    new-instance v0, Ljava/lang/String;

    const-string v1, "SP.XP"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqtk;->h(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Loat;->b:Lqtk;

    .line 4
    new-instance v0, Ljava/lang/String;

    const-string v1, "SP.FP"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqtk;->h(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Loat;->c:Lqtk;

    .line 5
    new-instance v0, Ljava/lang/String;

    const-string v1, "SP.Model"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqtk;->h(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Loat;->d:Lqtk;

    .line 6
    new-instance v0, Ljava/lang/String;

    const-string v1, "SP.PIR"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqtk;->h(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Loat;->e:Lqtk;

    .line 7
    new-instance v0, Ljava/lang/String;

    const-string v1, "SP.Test"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqtk;->h(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Loat;->f:Lqtk;

    .line 7
    new-instance v0, Ljava/lang/String;

    const-string v1, "SP.Service"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqtk;->h(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Loat;->g:Lqtk;

    return-void
.end method
