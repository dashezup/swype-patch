.class final synthetic Lhtp;
.super Ljava/lang/Object;

# interfaces
.implements Lkxq;


# static fields
.field static final a:Lkxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhtp;

    invoke-direct {v0}, Lhtp;-><init>()V

    sput-object v0, Lhtp;->a:Lkxq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lkxp;
    .locals 1

    const/16 p1, 0x266

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lkxp;->a(III)Lkxp;

    move-result-object p1

    return-object p1
.end method
