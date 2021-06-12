.class final synthetic Ldgs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ldgt;

.field private final b:Ldgh;


# direct methods
.method public constructor <init>(Ldgt;Ldgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgs;->a:Ldgt;

    iput-object p2, p0, Ldgs;->b:Ldgh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ldgs;->a:Ldgt;

    iget-object v0, p0, Ldgs;->b:Ldgh;

    .line 1
    invoke-virtual {p1, v0}, Ldgt;->E(Ldgh;)V

    return-void
.end method
