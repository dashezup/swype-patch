.class final synthetic Lgws;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgwt;


# direct methods
.method public constructor <init>(Lgwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgws;->a:Lgwt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lgws;->a:Lgwt;

    .line 1
    sget-object v0, Lreu;->d:Lreu;

    invoke-static {v0}, Lgwt;->a(Lreu;)V

    .line 2
    invoke-virtual {p1}, Lgwt;->dismiss()V

    return-void
.end method
