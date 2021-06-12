.class public final Lcqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqfz;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Lqfz;->a(C)Lqfz;

    move-result-object v0

    invoke-virtual {v0}, Lqfz;->e()Lqfz;

    move-result-object v0

    sput-object v0, Lcqg;->a:Lqfz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqg;->b:Landroid/content/Context;

    iput-object p2, p0, Lcqg;->c:Ljava/util/Locale;

    return-void
.end method
