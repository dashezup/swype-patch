.class final synthetic Lhwl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final a:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhwl;

    invoke-direct {v0}, Lhwl;-><init>()V

    sput-object v0, Lhwl;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "permission_promo_overlay"

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lkxb;->a(Ljava/lang/String;Z)V

    return-void
.end method
