.class public final Ldkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ltug;


# direct methods
.method public constructor <init>(Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkt;->a:Ltug;

    return-void
.end method

.method public static c(Landroid/content/Context;)Llzd;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Llzd;
    .locals 1

    iget-object v0, p0, Ldkt;->a:Ltug;

    check-cast v0, Lgnr;

    .line 1
    invoke-virtual {v0}, Lgnr;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkt;->c(Landroid/content/Context;)Llzd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldkt;->a()Llzd;

    move-result-object v0

    return-object v0
.end method
