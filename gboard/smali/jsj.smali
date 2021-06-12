.class public final Ljsj;
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

    iput-object p1, p0, Ljsj;->a:Ljsf;

    iput-object p2, p0, Ljsj;->b:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljsj;->a:Ljsf;

    iget-object v1, p0, Ljsj;->b:Ltug;

    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    new-instance v2, Ljsx;

    iget-object v0, v0, Ljsf;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Ljsx;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v2
.end method
