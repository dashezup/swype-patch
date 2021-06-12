.class public final Lgnl;
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

    iput-object p1, p0, Lgnl;->a:Ltug;

    return-void
.end method

.method public static c(Ltug;)Lgnl;
    .locals 1

    new-instance v0, Lgnl;

    .line 1
    invoke-direct {v0, p0}, Lgnl;-><init>(Ltug;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgnl;->a:Ltug;

    check-cast v0, Ldkv;

    .line 1
    invoke-virtual {v0}, Ldkv;->a()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lgnx;->p(Landroid/content/res/Resources;)I

    move-result v0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgnl;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
