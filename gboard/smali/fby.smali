.class final Lfby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lfca;


# direct methods
.method public constructor <init>(Lfca;)V
    .locals 0

    iput-object p1, p0, Lfby;->a:Lfca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lfby;->a:Lfca;

    iput-boolean p2, p1, Lfca;->b:Z

    return-void
.end method
