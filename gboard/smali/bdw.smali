.class public final Lbdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdm;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdw;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final b(Lbdu;)Lbdl;
    .locals 4

    new-instance v0, Lbdz;

    iget-object v1, p0, Lbdw;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 1
    invoke-virtual {p1, v2, v3}, Lbdu;->g(Ljava/lang/Class;Ljava/lang/Class;)Lbdl;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lbdz;-><init>(Landroid/content/res/Resources;Lbdl;)V

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
