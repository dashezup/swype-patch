.class final synthetic Ljaa;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljaa;

    invoke-direct {v0}, Ljaa;-><init>()V

    sput-object v0, Ljaa;->a:Lqex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnpw;

    new-instance v0, Lnpu;

    .line 1
    invoke-virtual {p1}, Lnpw;->c()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lnpu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
