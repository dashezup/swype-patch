.class public final Lbdy;
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

    iput-object p1, p0, Lbdy;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final b(Lbdu;)Lbdl;
    .locals 2

    new-instance p1, Lbdz;

    iget-object v0, p0, Lbdy;->a:Landroid/content/res/Resources;

    sget-object v1, Lbeh;->a:Lbeh;

    .line 1
    invoke-direct {p1, v0, v1}, Lbdz;-><init>(Landroid/content/res/Resources;Lbdl;)V

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
