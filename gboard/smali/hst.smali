.class final synthetic Lhst;
.super Ljava/lang/Object;

# interfaces
.implements Lkxr;


# static fields
.field static final a:Lkxr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhst;

    invoke-direct {v0}, Lhst;-><init>()V

    sput-object v0, Lhst;->a:Lkxr;

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

    sget-object v0, Lhsw;->a:Landroid/view/View$OnClickListener;

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
