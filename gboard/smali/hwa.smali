.class final synthetic Lhwa;
.super Ljava/lang/Object;

# interfaces
.implements Lkxr;


# static fields
.field static final a:Lkxr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhwa;

    invoke-direct {v0}, Lhwa;-><init>()V

    sput-object v0, Lhwa;->a:Lkxr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "ondevice_banner"

    .line 1
    invoke-static {p1, v0}, Lsbv;->m(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0b2340

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    sget-object v0, Lhwe;->a:Lmqh;

    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->b:Lmqh;

    return-void
.end method
