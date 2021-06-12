.class public final Lpnq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "."

    .line 1
    invoke-static {v0}, Lqfz;->c(Ljava/lang/String;)Lqfz;

    move-result-object v0

    sput-object v0, Lpnq;->a:Lqfz;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lpnp;
    .locals 1

    new-instance v0, Lpnp;

    .line 1
    invoke-direct {v0, p0}, Lpnp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".lease"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "*.lease"

    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
