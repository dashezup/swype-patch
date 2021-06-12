.class public final Ljsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ljsf;

.field private final b:Ltug;


# direct methods
.method public constructor <init>(Ljsf;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsh;->a:Ljsf;

    iput-object p2, p0, Ljsh;->b:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljsh;->a:Ljsf;

    iget-object v1, p0, Ljsh;->b:Ltug;

    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Ltcb;

    invoke-direct {v2}, Ltcb;-><init>()V

    const-string v3, "X-Goog-Api-Key"

    if-eqz v1, :cond_0

    sget-object v0, Ltcb;->a:Ltbw;

    invoke-static {v3, v0}, Ltbx;->c(Ljava/lang/String;Ltbw;)Ltbx;

    move-result-object v0

    const-string v1, "AIzaSyCv_sNForoQzG3kaZAwIQ_6vJjFx6nqcPE"

    invoke-virtual {v2, v0, v1}, Ltcb;->f(Ltbx;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ltcb;->a:Ltbw;

    invoke-static {v3, v1}, Ltbx;->c(Ljava/lang/String;Ltbw;)Ltbx;

    move-result-object v1

    iget-object v0, v0, Ljsf;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ltcb;->f(Ltbx;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lqfj;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lqfj;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ltcb;->a:Ltbw;

    const-string v3, "X-Android-Package"

    invoke-static {v3, v1}, Ltbx;->c(Ljava/lang/String;Ltbw;)Ltbx;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ltcb;->f(Ltbx;Ljava/lang/Object;)V

    sget-object v1, Ltcb;->a:Ltbw;

    const-string v3, "X-Android-Cert"

    invoke-static {v3, v1}, Ltbx;->c(Ljava/lang/String;Ltbw;)Ltbx;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ltcb;->f(Ltbx;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v2
.end method
