.class final synthetic Lgwd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lgwf;

.field private final b:Llfj;


# direct methods
.method public constructor <init>(Lgwf;Llfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwd;->a:Lgwf;

    iput-object p2, p0, Lgwd;->b:Llfj;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lgwd;->a:Lgwf;

    iget-object v0, p0, Lgwd;->b:Llfj;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lgwf;->d:Lye;

    .line 1
    invoke-virtual {p1, v0}, Lye;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p1, Lgwf;->d:Lye;

    .line 2
    invoke-virtual {p1, v0}, Lye;->remove(Ljava/lang/Object;)Z

    return-void
.end method
