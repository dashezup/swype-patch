.class final Ldhs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field public static final b:Lqfe;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/CommitContentHelper"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldhs;->a:Lqsm;

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lqfe;->d(C)Lqfe;

    move-result-object v0

    sput-object v0, Ldhs;->b:Lqfe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhs;->c:Landroid/content/Context;

    return-void
.end method
