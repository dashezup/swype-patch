.class final Lrju;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lrju;

.field static final b:Lrju;


# instance fields
.field final c:Z

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lrkg;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lrju;->b:Lrju;

    sput-object v1, Lrju;->a:Lrju;

    return-void

    :cond_0
    new-instance v0, Lrju;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v2, v1}, Lrju;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lrju;->b:Lrju;

    new-instance v0, Lrju;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, v2, v1}, Lrju;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lrju;->a:Lrju;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrju;->c:Z

    iput-object p2, p0, Lrju;->d:Ljava/lang/Throwable;

    return-void
.end method
