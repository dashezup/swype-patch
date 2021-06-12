.class final synthetic Lfoe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfof;


# direct methods
.method public constructor <init>(Lfof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoe;->a:Lfof;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lfoe;->a:Lfof;

    iget-boolean v0, p1, Lfof;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lfof;->c:Z

    .line 1
    invoke-virtual {p1, v1}, Lfof;->a(Z)V

    return-void
.end method
