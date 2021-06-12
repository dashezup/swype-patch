.class public final Lbei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdm;
.implements Lbek;


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbei;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Laxt;
    .locals 2

    new-instance v0, Laxp;

    iget-object v1, p0, Lbei;->a:Landroid/content/ContentResolver;

    .line 1
    invoke-direct {v0, v1, p1}, Laxp;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final b(Lbdu;)Lbdl;
    .locals 0

    .line 1
    new-instance p1, Lbem;

    invoke-direct {p1, p0}, Lbem;-><init>(Lbek;)V

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
