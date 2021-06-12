.class public final Lagy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 0

    iput-object p1, p0, Lagy;->a:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lagy;->a:Landroidx/preference/Preference;

    .line 1
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->fr(Landroid/view/View;)V

    return-void
.end method
