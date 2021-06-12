.class final Lid;
.super Lic;
.source "PG"


# static fields
.field static final b:Lif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lif;->a(Landroid/view/WindowInsets;)Lif;

    move-result-object v0

    sput-object v0, Lid;->b:Lif;

    return-void
.end method

.method public constructor <init>(Lif;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lic;-><init>(Lif;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
