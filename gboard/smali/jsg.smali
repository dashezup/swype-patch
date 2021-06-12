.class public final Ljsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ljsf;


# direct methods
.method public constructor <init>(Ljsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsg;->a:Ljsf;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ljsg;->a:Ljsf;

    iget-object v0, v0, Ljsf;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lszj;->j(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljsg;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
