.class public final synthetic Lcbh;
.super Ljava/lang/Object;

# interfaces
.implements Lahc;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbh;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 0

    iget-object p1, p0, Lcbh;->a:Landroid/app/Activity;

    .line 1
    invoke-static {p1}, Liad;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method
