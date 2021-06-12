.class final synthetic Lhur;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lhuu;


# direct methods
.method public constructor <init>(Lhuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhur;->a:Lhuu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lhur;->a:Lhuu;

    iget-object p1, p1, Lhuu;->j:Lhvo;

    iget-object p1, p1, Lhvo;->a:Lhvp;

    .line 1
    sget-object v0, Liac;->c:Liac;

    invoke-virtual {p1, v0}, Lhvp;->f(Liac;)V

    return-void
.end method
