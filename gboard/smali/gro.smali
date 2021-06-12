.class final synthetic Lgro;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgrp;

.field private final b:Lgqc;


# direct methods
.method public constructor <init>(Lgrp;Lgqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgro;->a:Lgrp;

    iput-object p2, p0, Lgro;->b:Lgqc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lgro;->a:Lgrp;

    iget-object v0, p0, Lgro;->b:Lgqc;

    iget-object p1, p1, Lgrp;->s:Lkva;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
