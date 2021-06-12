.class public final synthetic Lrqi;
.super Ljava/lang/Object;

# interfaces
.implements Lrov;


# static fields
.field public static final a:Lrov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrqi;

    invoke-direct {v0}, Lrqi;-><init>()V

    sput-object v0, Lrqi;->a:Lrov;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrou;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lrqj;

    const-class v1, Landroid/content/Context;

    .line 1
    invoke-interface {p1, v1}, Lrou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lrqj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
