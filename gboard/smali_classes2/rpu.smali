.class public final synthetic Lrpu;
.super Ljava/lang/Object;

# interfaces
.implements Lrov;


# static fields
.field public static final a:Lrov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrpu;

    invoke-direct {v0}, Lrpu;-><init>()V

    sput-object v0, Lrpu;->a:Lrov;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrou;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lrpo;

    const-class v1, Lrom;

    .line 1
    invoke-interface {p1, v1}, Lrou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrom;

    const-class v2, Lroo;

    invoke-interface {p1, v2}, Lrou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lroo;

    .line 2
    new-instance v2, Lrps;

    invoke-virtual {v1}, Lrom;->d()V

    iget-object v1, v1, Lrom;->c:Landroid/content/Context;

    invoke-direct {v2, v1}, Lrps;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, p1}, Lrpo;-><init>(Lile;Lroo;)V

    return-object v0
.end method
