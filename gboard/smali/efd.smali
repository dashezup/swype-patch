.class public final Lefd;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llow;

.field public final d:Llnk;

.field public final e:Lefc;

.field public final f:Lyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lefd;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lefc;Llow;Llnk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyj;

    .line 1
    invoke-direct {v0}, Lyj;-><init>()V

    iput-object v0, p0, Lefd;->f:Lyj;

    iput-object p1, p0, Lefd;->b:Landroid/content/Context;

    iput-object p3, p0, Lefd;->c:Llow;

    iput-object p4, p0, Lefd;->d:Llnk;

    iput-object p2, p0, Lefd;->e:Lefc;

    return-void
.end method
