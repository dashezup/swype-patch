.class final Lqbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field final synthetic a:Lqbi;


# direct methods
.method public constructor <init>(Lqbi;)V
    .locals 0

    iput-object p1, p0, Lqbg;->a:Lqbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, Lqbg;->a:Lqbi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqbi;->d:Z

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lqbi;->f:J

    iget-object v0, p0, Lqbg;->a:Lqbi;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lqbi;->i(Z)V

    return-void
.end method
