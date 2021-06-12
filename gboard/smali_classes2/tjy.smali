.class final Ltjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltgl;

.field final synthetic b:Z

.field final synthetic c:Ltki;


# direct methods
.method public constructor <init>(Ltki;Ltgl;Z)V
    .locals 0

    iput-object p1, p0, Ltjy;->c:Ltki;

    iput-object p2, p0, Ltjy;->a:Ltgl;

    iput-boolean p3, p0, Ltjy;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltjy;->c:Ltki;

    iget-object v0, v0, Ltki;->l:Ltjm;

    iget-object v1, p0, Ltjy;->a:Ltgl;

    iget-boolean v2, p0, Ltjy;->b:Z

    .line 1
    invoke-virtual {v0, v1, v2}, Ltjm;->a(Ljava/lang/Object;Z)V

    return-void
.end method
